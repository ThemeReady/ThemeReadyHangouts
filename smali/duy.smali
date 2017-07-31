.class public final Lduy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Liux;)Ldqd;
    .locals 4

    .prologue
    const/4 v1, -0x2

    .line 3
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    new-instance v1, Ldqa;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->tj:I

    .line 9
    invoke-virtual {p2}, Liux;->d()Z

    move-result v3

    invoke-direct {v1, p1, v2, v0, v3}, Ldqa;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout$LayoutParams;Z)V

    .line 10
    new-instance v0, Ldqb;

    invoke-direct {v0, v1}, Ldqb;-><init>(Ldqa;)V

    invoke-virtual {v1, v0}, Ldqa;->a(Ldqb;)V

    .line 11
    return-object v1
.end method
