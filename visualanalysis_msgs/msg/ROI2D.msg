# -----------------------------------------------------------------------------------
# |
# |    	Single target ROI  	
# |
# ----------------------------------------------------------------------------------

Header header

# ID of ROI
int32 roi_id

# Bounding box of target
int32 x
int32 y
int32 w
int32 h

# Confidence score 
float32 det_score

# Class
int32 class_id
