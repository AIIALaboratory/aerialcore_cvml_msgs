# -----------------------------------------------------------------------------------
# |
# |    	On-frame detections  	
# |
# ----------------------------------------------------------------------------------

Header header

# ID of frame
int32 frame_id

# On-frame detections
ROI2D[] detections

# Segmentation map
sensor_msgs/Image segmentation_map


