.class public final Lcop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbrc;
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcon;

    invoke-direct {v0, p1}, Lcon;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()[Lbwm;
    .locals 3

    .prologue
    .line 170
    const/4 v0, 0x1

    new-array v0, v0, [Lbwm;

    const/4 v1, 0x0

    sget-object v2, Lbwm;->b:Lbwm;

    aput-object v2, v0, v1

    return-object v0
.end method
