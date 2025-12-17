
/// Names of functions.
class Functions {
  /// flutter编辑相关
  /// 打开样式面板
  static const openStylePanel = "openStylePanel";
  /// 打开签名面板
  static const openSignaturePanel = "openSignaturePanel";
  /// 获取工具模式
  static const getToolMode = "getToolMode";

  static const getPlatformVersion = "getPlatformVersion";
  static const getVersion = "getVersion";
  static const initialize = "initialize";
  static const openDocument = "openDocument";
  static const getSavedSignatures = "getSavedSignatures";
  static const getSavedSignatureFolder = "getSavedSignatureFolder";

  /// Android only
  static const getSavedSignatureJpgFolder = "getSavedSignatureJpgFolder";
  static const importAnnotations = "importAnnotations";
  static const mergeAnnotations = "mergeAnnotations";
  static const exportAnnotations = "exportAnnotations";
  static const flattenAnnotations = "flattenAnnotations";
  static const deleteAnnotations = "deleteAnnotations";
  static const selectAnnotation = "selectAnnotation";
  static const setFlagsForAnnotations = "setFlagsForAnnotations";
  static const setPropertiesForAnnotation = "setPropertiesForAnnotation";
  static const groupAnnotations = "groupAnnotations";
  static const ungroupAnnotations = "ungroupAnnotations";
  static const importAnnotationCommand = "importAnnotationCommand";
  static const importBookmarkJson = "importBookmarkJson";
  static const saveDocument = "saveDocument";
  static const commitTool = "commitTool";
  static const getPageCount = "getPageCount";
  static const handleBackButton = "handleBackButton";
  static const undo = "undo";
  static const redo = "redo";
  static const canUndo = "canUndo";
  static const canRedo = "canRedo";
  static const getPageCropBox = "getPageCropBox";
  static const getPageRotation = "getPageRotation";
  static const rotateClockwise = "rotateClockwise";
  static const rotateCounterClockwise = "rotateCounterClockwise";
  static const setCurrentPage = "setCurrentPage";
  static const getDocumentPath = "getDocumentPath";
  static const setToolMode = "setToolMode";
  static const setValuesForFields = "setValuesForFields";
  static const setFlagForFields = "setFlagForFields";
  static const setLeadingNavButtonIcon = "setLeadingNavButtonIcon";
  static const closeAllTabs = "closeAllTabs";
  static const deleteAllAnnotations = "deleteAllAnnotations";
  static const exportAsImage = "exportAsImage";
  static const exportAsImageFromFilePath = "exportAsImageFromFilePath";
  static const openAnnotationList = "openAnnotationList";
  static const setRequestedOrientation = "setRequestedOrientation";
  static const gotoPreviousPage = "gotoPreviousPage";
  static const gotoNextPage = "gotoNextPage";
  static const gotoFirstPage = "gotoFirstPage";
  static const gotoLastPage = "gotoLastPage";
  static const addBookmark = "addBookmark";
  static const openBookmarkList = "openBookmarkList";
  static const openOutlineList = "openOutlineList";
  static const openLayersList = "openLayersList";
  static const openThumbnailsView = "openThumbnailsView";
  static const openRotateDialog = "openRotateDialog";
  static const openAddPagesView = "openAddPagesView";
  static const openViewSettings = "openViewSettings";
  static const openCrop = "openCrop";
  static const openManualCrop = "openManualCrop";
  static const openSearch = "openSearch";
  static const openTabSwitcher = "openTabSwitcher";
  static const openGoToPageView = "openGoToPageView";
  static const openNavigationLists = "openNavigationLists";
  static const getCurrentPage = "getCurrentPage";
  static const startSearchMode = "startSearchMode";
  static const exitSearchMode = "exitSearchMode";
  static const zoomWithCenter = "zoomWithCenter";
  static const zoomToRect = "zoomToRect";
  static const getZoom = "getZoom";
  static const setZoomLimits = "setZoomLimits";
  static const setBackgroundColor = "setBackgroundColor";
  static const setDefaultPageColor = "setDefaultPageColor";
  static const getScrollPos = "getScrollPos";
  static const setHorizontalScrollPosition = "setHorizontalScrollPosition";
  static const setVerticalScrollPosition = "setVerticalScrollPosition";
  static const smartZoom = "smartZoom"; 
  static const getVisiblePages = "getVisiblePages";

  // Hygen Generated Methods
  static const setLayoutMode = "setLayoutMode";
  static const setFitMode = "setFitMode";
  static const getAnnotationsOnPage = "getAnnotationsOnPage";
}

/// Parameters of functions.
class Parameters {
  static const licenseKey = "licenseKey";
  static const document = "document";
  static const password = "password";
  static const config = "config";
  static const xfdfCommand = "xfdfCommand";
  static const xfdf = "xfdf";
  static const bookmarkJson = "bookmarkJson";
  static const pageNumber = "pageNumber";
  static const title = "title";
  static const toolMode = "toolMode";
  static const fieldNames = "fieldNames";
  static const fields = "fields";
  static const flag = "flag";
  static const flagValue = "flagValue";
  static const formsOnly = "formsOnly";
  static const annotations = "annotations";
  static const annotation = "annotation";
  static const annotationsWithFlags = "annotationsWithFlags";
  static const annotationProperties = "annotationProperties";
  static const leadingNavButtonIcon = "leadingNavButtonIcon";
  static const sourceRect = "sourceRect";
  static const path = "path";
  static const exportFormat = "exportFormat";
  static const dpi = "dpi";
  static const requestedOrientation = "requestedOrientation";
  static const red = "red";
  static const green = "green";
  static const blue = "blue";
  static const horizontalScrollPosition = "horizontalScrollPosition";
  static const verticalScrollPosition = "verticalScrollPosition";
  static const searchString = "searchString";
  static const matchCase = "matchCase";
  static const matchWholeWord = "matchWholeWord";
  static const animated = "animated";

  // Hygen Generated Method Parameters
  static const layoutMode = "layoutMode";
  static const fitMode = "fitMode";
}

/// Parameters of events.
class EventParameters {
  static const action = "action";
  static const annotations = "annotations";
  static const xfdfCommand = "xfdfCommand";
  static const data = "data";
  static const longPressMenuItem = "longPressMenuItem";
  static const longPressText = "longPressText";
  static const annotationMenuItem = "annotationMenuItem";
  static const previousPageNumber = "previousPageNumber";
  static const pageNumber = "pageNumber";
}

/// Buttons for the viewer.
class Buttons {
  static const viewControlsButton = 'viewControlsButton';
  static const freeHandToolButton = 'freeHandToolButton';
  static const highlightToolButton = 'highlightToolButton';
  static const underlineToolButton = 'underlineToolButton';
  static const squigglyToolButton = 'squigglyToolButton';
  static const strikeoutToolButton = 'strikeoutToolButton';
  static const rectangleToolButton = 'rectangleToolButton';
  static const ellipseToolButton = 'ellipseToolButton';
  static const lineToolButton = 'lineToolButton';
  static const arrowToolButton = 'arrowToolButton';
  static const polylineToolButton = 'polylineToolButton';
  static const polygonToolButton = 'polygonToolButton';
  static const cloudToolButton = 'cloudToolButton';
  static const signatureToolButton = 'signatureToolButton';
  static const freeTextToolButton = 'freeTextToolButton';
  static const stickyToolButton = 'stickyToolButton';
  static const calloutToolButton = 'calloutToolButton';
  static const stampToolButton = 'stampToolButton';
  static const toolsButton = 'toolsButton';
  static const searchButton = 'searchButton';
  static const shareButton = 'shareButton';
  static const thumbnailsButton = 'thumbnailsButton';
  static const listsButton = 'listsButton';
  static const thumbnailSlider = 'thumbnailSlider';
  static const saveCopyButton = 'saveCopyButton';
  static const saveIdenticalCopyButton = 'saveIdenticalCopyButton';
  static const saveFlattenedCopyButton = 'saveFlattenedCopyButton';
  static const saveReducedCopyButton = 'saveReducedCopyButton';
  static const saveCroppedCopyButton = 'saveCroppedCopyButton';
  static const editPagesButton = 'editPagesButton';
  static const printButton = 'printButton';
  static const closeButton = 'closeButton';
  static const fillAndSignButton = 'fillAndSignButton';
  static const prepareFormButton = 'prepareFormButton';
  static const outlineListButton = 'outlineListButton';
  static const annotationListButton = 'annotationListButton';
  static const userBookmarkListButton = 'userBookmarkListButton';
  static const viewLayersButton = 'viewLayersButton';
  static const editToolButton = 'editToolButton';
  static const reflowModeButton = 'reflowModeButton';
  static const editMenuButton = 'editMenuButton';
  static const cropPageButton = 'cropPageButton';
  static const moreItemsButton = 'moreItemsButton';
  static const eraserButton = 'eraserButton';
  static const undo = 'undo';
  static const redo = 'redo';
  static const showFileAttachmentButton = 'showFileAttachmentButton';
  static const savePasswordCopyButton = 'savePasswordCopyButton';

  /// Android only.
  static const editAnnotationToolbarButton = 'editAnnotationToolButton';
}

/// Tools for the viewer.
class Tools {
  static const annotationEdit = 'AnnotationEdit';
  static const textSelect = 'TextSelect';
  static const annotationCreateSticky = 'AnnotationCreateSticky';
  static const annotationCreateFreeHand = 'AnnotationCreateFreeHand';
  static const multiSelect = 'MultiSelect';
  static const annotationCreateTextHighlight = 'AnnotationCreateTextHighlight';
  static const annotationCreateTextUnderline = 'AnnotationCreateTextUnderline';
  static const annotationCreateTextSquiggly = 'AnnotationCreateTextSquiggly';
  static const annotationCreateTextStrikeout = 'AnnotationCreateTextStrikeout';
  static const annotationCreateFreeText = 'AnnotationCreateFreeText';
  static const annotationCreateCallout = 'AnnotationCreateCallout';
  static const annotationCreateSignature = 'AnnotationCreateSignature';
  static const annotationCreateLine = 'AnnotationCreateLine';
  static const annotationCreateArrow = 'AnnotationCreateArrow';
  static const annotationCreatePolyline = 'AnnotationCreatePolyline';
  static const annotationCreateStamp = 'AnnotationCreateStamp';
  static const annotationCreateRectangle = 'AnnotationCreateRectangle';
  static const annotationCreateEllipse = 'AnnotationCreateEllipse';
  static const annotationCreatePolygon = 'AnnotationCreatePolygon';
  static const annotationCreatePolygonCloud = 'AnnotationCreatePolygonCloud';
  static const annotationCreateDistanceMeasurement =
      'AnnotationCreateDistanceMeasurement';
  static const annotationCreatePerimeterMeasurement =
      'AnnotationCreatePerimeterMeasurement';
  static const annotationCreateAreaMeasurement =
      'AnnotationCreateAreaMeasurement';
  static const annotationCreateRectangleAreaMeasurement =
      'AnnotationCreateRectangleAreaMeasurement';
  static const annotationCreateSound = 'AnnotationCreateSound';
  static const annotationCreateFreeHighlighter =
      'AnnotationCreateFreeHighlighter';
  static const annotationCreateRubberStamp = 'AnnotationCreateRubberStamp';
  static const eraser = 'Eraser';
  static const annotationCreateFileAttachment =
      'AnnotationCreateFileAttachment';
  static const annotationCreateRedaction = 'AnnotationCreateRedaction';
  static const annotationCreateLink = 'AnnotationCreateLink';
  static const annotationCreateRedactionText = 'AnnotationCreateRedactionText';
  static const annotationCreateLinkText = 'AnnotationCreateLinkText';
  static const formCreateTextField = 'FormCreateTextField';
  static const formCreateCheckboxField = 'FormCreateCheckboxField';
  static const formCreateSignatureField = 'FormCreateSignatureField';
  static const formCreateRadioField = 'FormCreateRadioField';
  static const formCreateComboBoxField = 'FormCreateComboBoxField';
  static const formCreateListBoxField = 'FormCreateListBoxField';
  static const annotationSmartPen = 'AnnotationSmartPen';
  static const pan = 'Pan';

  /// iOS only.
  static const pencilKitDrawing = 'PencilKitDrawing';

  /// Android only.
  static const annotationLasso = 'AnnotationLasso';

  // ==========================================================
  // 1. 静态映射表：将 Java/Android 端的整数 ID 映射到 Dart 的字符串常量
  // ==========================================================
  // Key: ToolManager.ToolMode 的整数值 (getValue())
  // Value: 对应的 Tools 类中的字符串常量值
  static const Map<int, String> _toolModeMap = {
    // 基础操作
    1: Tools.pan, // PAN(1) -> "Pan"
    10: Tools.textSelect, // TEXT_SELECT(10) -> "TextSelect"

    // 批注编辑/选择 (根据 Java 逻辑)
    37: Tools.annotationEdit, // ANNOT_EDIT_RECT_GROUP(37) -> "AnnotationEdit" (用于矩形组编辑和Lasso)

    // 文本标记
    7: Tools.annotationCreateFreeHand, // INK_CREATE(7) -> "AnnotationCreateFreeHand"
    17: Tools.annotationCreateTextHighlight, // TEXT_HIGHLIGHT(17) -> "AnnotationCreateTextHighlight"
    16: Tools.annotationCreateTextUnderline, // TEXT_UNDERLINE(16) -> "AnnotationCreateTextUnderline"
    18: Tools.annotationCreateTextSquiggly, // TEXT_SQUIGGLY(18) -> "AnnotationCreateTextSquiggly"
    19: Tools.annotationCreateTextStrikeout, // TEXT_STRIKEOUT(19) -> "AnnotationCreateTextStrikeout"
    33: Tools.annotationCreateFreeHighlighter, // FREE_HIGHLIGHTER(33) -> "AnnotationCreateFreeHighlighter"

    // 几何形状
    5: Tools.annotationCreateRectangle, // RECT_CREATE(5) -> "AnnotationCreateRectangle"
    6: Tools.annotationCreateEllipse, // OVAL_CREATE(6) -> "AnnotationCreateEllipse"
    3: Tools.annotationCreateLine, // LINE_CREATE(3) -> "AnnotationCreateLine"
    4: Tools.annotationCreateArrow, // ARROW_CREATE(4) -> "AnnotationCreateArrow"
    34: Tools.annotationCreatePolyline, // POLYLINE_CREATE(34) -> "AnnotationCreatePolyline"
    35: Tools.annotationCreatePolygon, // POLYGON_CREATE(35) -> "AnnotationCreatePolygon"
    36: Tools.annotationCreatePolygonCloud, // CLOUD_CREATE(36) -> "AnnotationCreatePolygonCloud"

    // 测量工具
    39: Tools.annotationCreateDistanceMeasurement, // RULER_CREATE(39) -> "AnnotationCreateDistanceMeasurement"
    44: Tools.annotationCreatePerimeterMeasurement, // PERIMETER_MEASURE_CREATE(44) -> "AnnotationCreatePerimeterMeasurement"
    50: Tools.annotationCreateRectangleAreaMeasurement, // RECT_AREA_MEASURE_CREATE(50) -> "AnnotationCreateRectangleAreaMeasurement"
    45: Tools.annotationCreateAreaMeasurement, // AREA_MEASURE_CREATE(45) -> "AnnotationCreateAreaMeasurement"

    // 其他批注
    23: Tools.annotationCreateSignature, // SIGNATURE(23) -> "AnnotationCreateSignature"
    12: Tools.annotationCreateFreeText, // TEXT_CREATE(12) -> "AnnotationCreateFreeText"
    8: Tools.annotationCreateSticky, // TEXT_ANNOT_CREATE(8) -> "AnnotationCreateSticky"
    40: Tools.annotationCreateCallout, // CALLOUT_CREATE(40) -> "AnnotationCreateCallout"
    24: Tools.annotationCreateStamp, // STAMPER(24) -> "AnnotationCreateStamp"
    25: Tools.annotationCreateRubberStamp, // RUBBER_STAMPER(25) -> "AnnotationCreateRubberStamp"
    41: Tools.annotationCreateSound, // SOUND_CREATE(41) -> "AnnotationCreateSound"
    42: Tools.annotationCreateFileAttachment, // FILE_ATTACHMENT_CREATE(42) -> "AnnotationCreateFileAttachment"
    20: Tools.eraser, // INK_ERASER(20) -> "Eraser"

    // 密文工具 (Redaction)
    43: Tools.annotationCreateRedaction, // RECT_REDACTION(43) -> "AnnotationCreateRedaction"
    32: Tools.annotationCreateRedactionText, // TEXT_REDACTION(32) -> "AnnotationCreateRedactionText"

    // 链接工具
    26: Tools.annotationCreateLink, // RECT_LINK(26) -> "AnnotationCreateLink"
    29: Tools.annotationCreateLinkText, // TEXT_LINK_CREATE(29) -> "AnnotationCreateLinkText"

    // 表单创建工具 (Form Creation)
    28: Tools.formCreateTextField, // FORM_TEXT_FIELD_CREATE(28) -> "FormCreateTextField"
    30: Tools.formCreateCheckboxField, // FORM_CHECKBOX_CREATE(30) -> "FormCreateCheckboxField"
    27: Tools.formCreateSignatureField, // FORM_SIGNATURE_CREATE(27) -> "FormCreateSignatureField"
    31: Tools.formCreateRadioField, // FORM_RADIO_GROUP_CREATE(31) -> "FormCreateRadioField"
    46: Tools.formCreateComboBoxField, // FORM_COMBO_BOX_CREATE(46) -> "FormCreateComboBoxField"
    47: Tools.formCreateListBoxField, // FORM_LIST_BOX_CREATE(47) -> "FormCreateListBoxField"

    // 高级/智能工具
    51: Tools.annotationSmartPen, // SMART_PEN_INK(51) -> "AnnotationSmartPen"

    // Note: 'TOOL_FORM_CREATE_TOOL_BOX_FIELD' (无映射) and 'TOOL_ANNOTATION_LASSO' (映射到 ANNOT_EDIT_RECT_GROUP)
  };

  // ==========================================================
  // 2. 静态查找方法
  // ==========================================================
  /// 根据 Java/Android 返回的整数 ID 查找对应的工具名称字符串。
  static String? getNameFromId(int toolId) {
    // 使用映射表查找对应的字符串，如果找不到则返回 null。
    return _toolModeMap[toolId];
  }
}

/// Fit modes in the viewer.
class FitModes {
  static const fitPage = 'FitPage';
  static const fitWidth = 'FitWidth';
  static const fitHeight = 'FitHeight';
  static const zoom = 'Zoom';
}

/// Layout modes in the viewer.
class LayoutModes {
  static const single = 'Single';
  static const continuous = 'Continuous';
  static const facing = 'Facing';
  static const facingContinuous = 'FacingContinuous';
  static const facingCover = 'FacingCover';
  static const facingCoverContinuous = 'FacingCoverContinuous';
}

/// Property flags for a form field.
class FieldFlags {
  static const ReadOnly = 0;
  static const Required = 1;
}

/// Filter modes in thumbnail browser.
class ThumbnailFilterModes {
  static const annotated = "annotated";
  static const bookmarked = "bookmarked";
}

/// Flags for any annotation in the document.
class AnnotationFlags {
  static const hidden = "hidden";
  static const invisible = "invisible";
  static const locked = "locked";
  static const lockedContents = "lockedContents";
  static const noRotate = "noRotate";
  static const noView = "noView";
  static const noZoom = "noZoom";
  static const print = "print";
  static const readOnly = "readOnly";
  static const toggleNoView = "toggleNoView";
}

/// Annotation properties.
class AnnotationProperties {
  /// Not markup exclusive.
  static const rect = "rect";

  /// Not markup exclusive.
  static const contents = "contents";

  /// Not markup exclusive.
  static const rotation = "rotation";

  /// Markup exclusive.
  static const subject = "subject";

  /// Markup exclusive.
  static const title = "title";

  /// Markup exclusive.
  static const contentRect = "contentRect";
}

/// User behaviors in the viewer.
class Behaviors {
  static const linkPress = "linkPress";
}

/// Menu items that could show up upon long press on text or an empty area.
class LongPressMenuItems {
  static const copy = "copy";
  static const search = "search";
  static const share = "share";
  static const read = "read";
}

/// Menu items that could show up when an annotation is selected.
class AnnotationMenuItems {
  static const style = "style";
  static const note = "note";
  static const copy = "copy";
  static const delete = "delete";
  static const flatten = "flatten";
  static const editText = "editText";
  static const editInk = "editInk";
  static const search = "search";
  static const share = "share";
  static const markupType = "markupType";
  static const read = "read";
  static const screenCapture = "screenCapture";
  static const playSound = "playSound";
  static const openAttachment = "openAttachment";
  static const calibrate = "calibrate";
  static const group = "group";
  static const ungroup = "ungroup";
}

/// Pre-designed toolbars for easier customization.
class DefaultToolbars {
  static const view = "PDFTron_View";
  static const annotate = "PDFTron_Annotate";
  static const draw = "PDFTron_Draw";
  static const insert = "PDFTron_Insert";
  static const fillAndSign = "PDFTron_Fill_and_Sign";
  static const prepareForm = "PDFTron_Prepare_Form";
  static const measure = "PDFTron_Measure";
  static const pens = "PDFTron_Pens";
  static const redaction = "PDFTron_Redact";
  static const favorite = "PDFTron_Favorite";
}

/// Zoom limits.
class ZoomLimitMode {
  static const None = "none";
  static const Absolute = "absolute";
  static const Relative = "relative";
}

/// Default toolbar icons that can be used for creating custom toolbars.
class ToolbarIcons {
  static const view = "PDFTron_View";
  static const annotate = "PDFTron_Annotate";
  static const draw = "PDFTron_Draw";
  static const insert = "PDFTron_Insert";
  static const fillAndSign = "PDFTron_Fill_and_Sign";
  static const prepareForm = "PDFTron_Prepare_Form";
  static const measure = "PDFTron_Measure";
  static const pens = "PDFTron_Pens";
  static const redaction = "PDFTron_Redact";
  static const favorite = "PDFTron_Favorite";
}

/// The format for exporting PDF to images.
class ExportFormat {
  static const BMP = "BMP";
  static const JPEG = "JPEG";
  static const PNG = "PNG";
}

/// The screen orientation of the viewer.
///
/// Android only.
class PTOrientation {
  static const unspecified = -1;
  static const landscape = 0;
  static const portrait = 1;
  static const sensorLandscape = 6;
  static const sensorPortrait = 7;
  static const reverseLandscape = 8;
  static const reversePortrait = 9;

  /// Only changes direction if user has enabled sensor-based rotation.
  static const userLandscape = 11;

  /// Only changes direction if user has enabled sensor-based rotation.
  static const userPortrait = 12;
}

/// Items in the view mode dialog.
class ViewModePickerItem {
  static const Crop = "viewModeCrop";
  static const Rotation = "viewModeRotation";
  static const ColorMode = "viewModeColorMode";
  static const VerticalScrolling = "viewModeVerticalScrolling";
}

/// The type of eraser used in the viewer.
class DefaultEraserType {
  /// Erases everything as an object; the entire object is erased when touched.
  static const annotationEraser = "annotationEraser";

  /// Erases ink by pixel, but other anntation types as objects.
  static const hybrideEraser = "hybridEraser";

  /// Erases ink by pixel only. Android only.
  static const inkEraser = "inkEraser";
}

/// The scrolling direction of the viewer while in reflow mode.
///
/// Android only.
class ReflowOrientation {
  static const horizontal = "horizontal";
  static const vertical = "vertical";
}

/// The annotation manager's edit mode.
class AnnotationManagerEditMode {
  /// Can edit only the user's own changes.
  static const Own = "editModeOwn";

  /// Can edit everyone's changes.
  static const All = "editModeAll";
}

/// The annotation manager's undo mode.
class AnnotationManagerUndoMode {
  /// Can undo only the user's own changes.
  static const Own = "undoModeOwn";

  /// Can undo everyone's changes.
  static const All = "undoModeAll";
}

/// The alignment of annotation toolbars.
class ToolbarAlignment {
  static const Start = "GravityStart";
  static const End = "GravityEnd";
}