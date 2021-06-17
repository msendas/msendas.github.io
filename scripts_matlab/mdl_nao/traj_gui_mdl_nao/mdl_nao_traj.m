function varargout = mdl_nao_traj(varargin)
% MDL_NAO_TRAJ MATLAB code for mdl_nao_traj.fig
%      MDL_NAO_TRAJ, by itself, creates a new MDL_NAO_TRAJ or raises the existing
%      singleton*.
%
%      H = MDL_NAO_TRAJ returns the handle to a new MDL_NAO_TRAJ or the handle to
%      the existing singleton*.
%
%      MDL_NAO_TRAJ('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MDL_NAO_TRAJ.M with the given input arguments.
%
%      MDL_NAO_TRAJ('Property','Value',...) creates a new MDL_NAO_TRAJ or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before mdl_nao_traj_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to mdl_nao_traj_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help mdl_nao_traj

% Last Modified by GUIDE v2.5 03-Jun-2021 22:24:41

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @mdl_nao_traj_OpeningFcn, ...
                   'gui_OutputFcn',  @mdl_nao_traj_OutputFcn, ...
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


% --- Executes just before mdl_nao_traj is made visible.
function mdl_nao_traj_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to mdl_nao_traj (see VARARGIN)

% Choose default command line output for mdl_nao_traj
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes mdl_nao_traj wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = mdl_nao_traj_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function i_Theta1_Callback(hObject, eventdata, handles)
% hObject    handle to i_Theta1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i_Theta1 as text
%        str2double(get(hObject,'String')) returns contents of i_Theta1 as a double


% --- Executes during object creation, after setting all properties.
function i_Theta1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i_Theta1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i_Theta2_Callback(hObject, eventdata, handles)
% hObject    handle to i_Theta2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i_Theta2 as text
%        str2double(get(hObject,'String')) returns contents of i_Theta2 as a double


% --- Executes during object creation, after setting all properties.
function i_Theta2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i_Theta2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i_Theta3_Callback(hObject, eventdata, handles)
% hObject    handle to i_Theta3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i_Theta3 as text
%        str2double(get(hObject,'String')) returns contents of i_Theta3 as a double


% --- Executes during object creation, after setting all properties.
function i_Theta3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i_Theta3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i_Theta4_Callback(hObject, eventdata, handles)
% hObject    handle to i_Theta4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i_Theta4 as text
%        str2double(get(hObject,'String')) returns contents of i_Theta4 as a double


% --- Executes during object creation, after setting all properties.
function i_Theta4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i_Theta4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f_Theta1_Callback(hObject, eventdata, handles)
% hObject    handle to f_Theta1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f_Theta1 as text
%        str2double(get(hObject,'String')) returns contents of f_Theta1 as a double


% --- Executes during object creation, after setting all properties.
function f_Theta1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f_Theta1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f_Theta2_Callback(hObject, eventdata, handles)
% hObject    handle to f_Theta2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f_Theta2 as text
%        str2double(get(hObject,'String')) returns contents of f_Theta2 as a double


% --- Executes during object creation, after setting all properties.
function f_Theta2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f_Theta2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f_Theta3_Callback(hObject, eventdata, handles)
% hObject    handle to f_Theta3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f_Theta3 as text
%        str2double(get(hObject,'String')) returns contents of f_Theta3 as a double


% --- Executes during object creation, after setting all properties.
function f_Theta3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f_Theta3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f_Theta4_Callback(hObject, eventdata, handles)
% hObject    handle to f_Theta4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f_Theta4 as text
%        str2double(get(hObject,'String')) returns contents of f_Theta4 as a double


% --- Executes during object creation, after setting all properties.
function f_Theta4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f_Theta4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function t_Var1_Callback(hObject, eventdata, handles)
% hObject    handle to t_Var1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t_Var1 as text
%        str2double(get(hObject,'String')) returns contents of t_Var1 as a double


% --- Executes during object creation, after setting all properties.
function t_Var1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t_Var1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function t_Var2_Callback(hObject, eventdata, handles)
% hObject    handle to t_Var2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t_Var2 as text
%        str2double(get(hObject,'String')) returns contents of t_Var2 as a double


% --- Executes during object creation, after setting all properties.
function t_Var2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t_Var2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function t_Var3_Callback(hObject, eventdata, handles)
% hObject    handle to t_Var3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t_Var3 as text
%        str2double(get(hObject,'String')) returns contents of t_Var3 as a double


% --- Executes during object creation, after setting all properties.
function t_Var3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t_Var3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
iVar_1 = str2double(handles.i_Theta1.String)*pi/180;
iVar_2 = str2double(handles.i_Theta2.String)*pi/180;
iVar_3 = str2double(handles.i_Theta3.String)*pi/180;
iVar_4 = str2double(handles.i_Theta4.String)*pi/180;

fVar_1 = str2double(handles.f_Theta1.String)*pi/180;
fVar_2 = str2double(handles.f_Theta2.String)*pi/180;
fVar_3 = str2double(handles.f_Theta3.String)*pi/180;
fVar_4 = str2double(handles.f_Theta4.String)*pi/180;

t_Var1 = str2double(handles.t_Var1.String);
t_Var2 = str2double(handles.t_Var2.String);
t_Var3 = str2double(handles.t_Var3.String);

mdl_nao

qz = [iVar_1 iVar_2 iVar_3 iVar_4];
qi = [fVar_1 fVar_2 fVar_3 fVar_4];
t = (t_Var1:t_Var2:t_Var3);

q = jtraj(qz, qi, t);
leftarm.plot(q);

set(handles.i_Theta1,'string',num2str(fVar_1/pi*180));
set(handles.i_Theta2,'string',num2str(fVar_2/pi*180));
set(handles.i_Theta3,'string',num2str(fVar_3/pi*180));
set(handles.i_Theta4,'string',num2str(fVar_4/pi*180));

set(handles.f_Theta1,'string',num2str(0));
set(handles.f_Theta2,'string',num2str(0));
set(handles.f_Theta3,'string',num2str(0));
set(handles.f_Theta4,'string',num2str(0));

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.f_Theta1,'string',num2str(0));
set(handles.f_Theta2,'string',num2str(0));
set(handles.f_Theta3,'string',num2str(0));
set(handles.f_Theta4,'string',num2str(0));

set(handles.i_Theta1,'string',num2str(0));
set(handles.i_Theta2,'string',num2str(0));
set(handles.i_Theta3,'string',num2str(0));
set(handles.i_Theta4,'string',num2str(0));

cla reset;
