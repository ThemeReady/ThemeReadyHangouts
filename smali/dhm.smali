.class public final Ldhm;
.super Lbj;
.source "SourceFile"


# static fields
.field public static a:Lgdm;

.field public static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lbj;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lbj;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Ldhm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgdl;->b(Landroid/content/Context;)Lgdm;

    move-result-object v0

    sput-object v0, Ldhm;->a:Lgdm;

    .line 41
    invoke-virtual {p0}, Ldhm;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldhm;->a:Lgdm;

    invoke-static {v0, v1}, Lgdl;->a(Landroid/content/Context;Lgdm;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhm;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Ldhm;->getFragmentManager()Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v0

    .line 1065
    new-instance v1, Ldhn;

    invoke-direct {v1}, Ldhn;-><init>()V

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ldhn;->setTargetFragment(Lbj;I)V

    .line 46
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldhn;->a(Lco;Ljava/lang/String;)I

    .line 47
    return-void
.end method
