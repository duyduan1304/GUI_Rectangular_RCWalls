function varargout = GUI_312(varargin)
% GUI_312 MATLAB code for GUI_312.fig
%      GUI_312, by itself, creates a new GUI_312 or raises the existing
%      singleton*.
%
%      H = GUI_312 returns the handle to a new GUI_312 or the handle to
%      the existing singleton*.
%
%      GUI_312('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI_312.M with the given input arguments.
%
%      GUI_312('Property','Value',...) creates a new GUI_312 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GUI_312_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GUI_312_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GUI_312

% Last Modified by GUIDE v2.5 09-Oct-2023 20:16:17

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUI_312_OpeningFcn, ...
                   'gui_OutputFcn',  @GUI_312_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before GUI_312 is made visible.
function GUI_312_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GUI_312 (see VARARGIN)

% Choose default command line output for GUI_312
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GUI_312 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUI_312_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


function hw_Callback(hObject, eventdata, handles)
% hObject    handle to hw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hw as text
%        str2double(get(hObject,'String')) returns contents of hw as a double


% --- Executes during object creation, after setting all properties.
function hw_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function lw_Callback(hObject, eventdata, handles)
% hObject    handle to lw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lw as text
%        str2double(get(hObject,'String')) returns contents of lw as a double


% --- Executes during object creation, after setting all properties.
function lw_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tw_Callback(hObject, eventdata, handles)
% hObject    handle to tw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tw as text
%        str2double(get(hObject,'String')) returns contents of tw as a double


% --- Executes during object creation, after setting all properties.
function tw_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hw_lw_Callback(hObject, eventdata, handles)
% hObject    handle to hw_lw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hw_lw as text
%        str2double(get(hObject,'String')) returns contents of hw_lw as a double

% --- Executes during object creation, after setting all properties.
function hw_lw_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hw_lw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function lw_tw_Callback(hObject, eventdata, handles)
% hObject    handle to lw_tw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lw_tw as text
%        str2double(get(hObject,'String')) returns contents of lw_tw as a double


% --- Executes during object creation, after setting all properties.
function lw_tw_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lw_tw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function M_Vlw_Callback(hObject, eventdata, handles)
% hObject    handle to M_Vlw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of M_Vlw as text
%        str2double(get(hObject,'String')) returns contents of M_Vlw as a double

% --- Executes during object creation, after setting all properties.
function M_Vlw_CreateFcn(hObject, eventdata, handles)
% hObject    handle to M_Vlw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ro_be_Callback(hObject, eventdata, handles)
% hObject    handle to ro_be (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ro_be as text
%        str2double(get(hObject,'String')) returns contents of ro_be as a double


% --- Executes during object creation, after setting all properties.
function ro_be_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ro_be (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ro_V_Callback(hObject, eventdata, handles)
% hObject    handle to ro_V (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ro_V as text
%        str2double(get(hObject,'String')) returns contents of ro_V as a double


% --- Executes during object creation, after setting all properties.
function ro_V_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ro_V (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ro_h_Callback(hObject, eventdata, handles)
% hObject    handle to ro_h (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ro_h as text
%        str2double(get(hObject,'String')) returns contents of ro_h as a double


% --- Executes during object creation, after setting all properties.
function ro_h_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ro_h (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function fc_Callback(hObject, eventdata, handles)
% hObject    handle to fc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fc as text
%        str2double(get(hObject,'String')) returns contents of fc as a double

% --- Executes during object creation, after setting all properties.
function fc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f_ybe_Callback(hObject, eventdata, handles)
% hObject    handle to f_ybe (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f_ybe as text
%        str2double(get(hObject,'String')) returns contents of f_ybe as a double

% --- Executes during object creation, after setting all properties.
function f_ybe_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f_ybe (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function f_yv_Callback(hObject, eventdata, handles)
% hObject    handle to f_yv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f_yv as text
%        str2double(get(hObject,'String')) returns contents of f_yv as a double


% --- Executes during object creation, after setting all properties.
function f_yv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f_yv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f_yh_Callback(hObject, eventdata, handles)
% hObject    handle to f_yh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f_yh as text
%        str2double(get(hObject,'String')) returns contents of f_yh as a double


% --- Executes during object creation, after setting all properties.
function f_yh_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f_yh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function P_f_Callback(hObject, eventdata, handles)
% hObject    handle to P_f (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of P_f as text
%        str2double(get(hObject,'String')) returns contents of P_f as a double


% --- Executes during object creation, after setting all properties.
function P_f_CreateFcn(hObject, eventdata, handles)
% hObject    handle to P_f (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function P_Callback(hObject, eventdata, handles)
% hObject    handle to P (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of P as text
%        str2double(get(hObject,'String')) returns contents of P as a double


% --- Executes during object creation, after setting all properties.
function P_CreateFcn(hObject, eventdata, handles)
% hObject    handle to P (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on button press in prediction.
function prediction_Callback(hObject, eventdata, handles)
% hObject    handle to prediction (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes during object creation, after setting all properties.
function kq_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in ketqua1.
function ketqua1_Callback(hObject, eventdata, handles)
% hObject    handle to ketqua1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    hw = str2num(get(handles.hw,'String'));
    lw = str2num(get(handles.lw,'String'));
    tw = str2num(get(handles.tw,'String'));
    hw_lw = str2num(get(handles.hw_lw,'String'));
    lw_tw = str2num(get(handles.lw_tw,'String'));
    M_Vlw = str2num(get(handles.M_Vlw,'String'));
    ro_be = str2num(get(handles.ro_be,'String'));
    ro_V = str2num(get(handles.ro_V,'String'));
    ro_h = str2num(get(handles.ro_h,'String'));
    fc = str2num(get(handles.fc,'String'));
    f_ybe = str2num(get(handles.f_ybe,'String'));
    f_yv = str2num(get(handles.f_yv,'String'));
    f_yh = str2num(get(handles.f_yh,'String'));
    P_f = str2num(get(handles.P_f,'String'));
    P = str2num(get(handles.P,'String'));

%% RF ---------------------------------------------------------------------
% Load your data
filename = 'data_312_GBRT.xlsx';
sheetname1 = 'Sheet1';
sheetname2 = 'Sheet2';
% Load the input and target data
input = xlsread(filename, sheetname1, 'A1:Z10000');
target = xlsread(filename, sheetname2, 'A1:Z10000');
X = input;
Y = target;
% Create a hold-out cross-validation partition
rng(1);
cvp = cvpartition(Y, 'HoldOut', 0.2);
% Get indices for test set
idxTest = test(cvp);
XTest = [hw lw tw hw_lw lw_tw M_Vlw ro_be ro_V ro_h fc f_ybe f_yv f_yh P_f P];
YTest = Y(idxTest, :);
% Load the trained random forest model
numTrees = 100;
model = TreeBagger(numTrees, X, Y);
% Predict the output for the test data using the trained model
YTestPred = str2double(predict(model, XTest))
%% GBRT--------------------------------------------------------------------
% Split data into training and test sets
X = input;
y = target;
cv = cvpartition(size(X,1),'HoldOut',0.3);
Xtrain = X(cv.training,:);
ytrain = y(cv.training,:);
Xtest = X(cv.test,:);
ytest = y(cv.test,:);
% Create GBRT model
t = templateTree('Reproducible',true);
mdl = fitrensemble(X, y, 'Method', 'LSBoost', 'Learners', t, 'NumLearningCycles', 1000, 'LearnRate', 0.05);
% new_input
new_input = [hw lw tw hw_lw lw_tw M_Vlw ro_be ro_V ro_h fc f_ybe f_yv f_yh P_f P];
% Predict using the trained model
predicted_output = predict(mdl, new_input);

% Display the predicted output
disp('Predicted Output:');
disp(predicted_output);
%% ------------------------------------------------------------------------
set(handles.kq,'String',YTestPred);
set(handles.GBRT,'String',predicted_output);



% --- Executes during object creation, after setting all properties.
function GBRT_CreateFcn(hObject, eventdata, handles)
% hObject    handle to GBRT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
