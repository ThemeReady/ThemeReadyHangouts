.class public final Lnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Lni;

    invoke-direct {v0}, Lni;-><init>()V

    sput-object v0, Lnf;->a:Lng;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Lnh;

    invoke-direct {v0}, Lnh;-><init>()V

    sput-object v0, Lnf;->a:Lng;

    goto :goto_0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lnf;->a:Lng;

    invoke-interface {v0, p0, p1}, Lng;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lnf;->a:Lng;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lng;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 2
    return-void
.end method
