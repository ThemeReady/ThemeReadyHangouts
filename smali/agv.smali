.class public final Lagv;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Landroid/support/v7/widget/SwitchCompat;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    .line 4
    iget v0, p1, Landroid/support/v7/widget/SwitchCompat;->y:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    check-cast p2, Ljava/lang/Float;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    .line 9
    return-void
.end method
