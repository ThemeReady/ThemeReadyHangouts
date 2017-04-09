.class public final Ldhm;
.super Lbe;
.source "SourceFile"


# static fields
.field public static a:Lgdj;

.field public static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lbe;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Ldhm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgdi;->b(Landroid/content/Context;)Lgdj;

    move-result-object v0

    sput-object v0, Ldhm;->a:Lgdj;

    .line 41
    invoke-virtual {p0}, Ldhm;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldhm;->a:Lgdj;

    invoke-static {v0, v1}, Lgdi;->a(Landroid/content/Context;Lgdj;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhm;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Ldhm;->getFragmentManager()Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v0

    .line 1065
    new-instance v1, Ldhn;

    invoke-direct {v1}, Ldhn;-><init>()V

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ldhn;->setTargetFragment(Lbe;I)V

    .line 46
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldhn;->a(Lcq;Ljava/lang/String;)I

    .line 47
    return-void
.end method
