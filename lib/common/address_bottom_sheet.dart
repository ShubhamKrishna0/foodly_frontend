import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:foodly/common/app_style.dart';
import 'package:foodly/common/custom_button.dart';
import 'package:foodly/common/reusable_text.dart';
import 'package:foodly/constants/constants.dart';
import 'package:foodly/views/profile/shipping_address.dart';
import 'package:get/get.dart';

Future<dynamic> showAddressSheet(BuildContext context) {
  return showModalBottomSheet(
    context: context,
    backgroundColor: Colors.transparent,
    isScrollControlled: true,
    builder: (BuildContext context) {
      return Container(
        height: 500.h, // Reduced height for a more compact design
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          image: const DecorationImage(
            image: AssetImage("assets/images/ph_number.png"),
            fit: BoxFit.fill,
          ),
          color: kLightWhite,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(12.r),
            topRight: Radius.circular(12.r),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ReusableText(
                text: "Add Address",
                style: appStyle(18, kPrimary, FontWeight.w600),
              ),
              SizedBox(height: 8.h), // Reduced spacing
              Flexible(
                child: ListView.builder(
                  padding: EdgeInsets.zero,
                  itemCount: reasonsToAddAddress.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading: const Icon(
                        Icons.check_circle_outline,
                        color: kPrimary,
                      ),
                      title: Text(
                        reasonsToAddAddress[index],
                        textAlign: TextAlign.justify,
                        style: appStyle(11, kGrayLight, FontWeight.normal),
                      ),
                    );
                  },
                ),
              ),
              SizedBox(height: 12.h), // Adjusted spacing for button
              CustomButton(
                text: "Go to add address",
                btnHeight: 40.h,
                onTap: () {
                  Get.to(() => const ShippingAddress());
                },
              ),
            ],
          ),
        ),
      );
    },
  );
}
