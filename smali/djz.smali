.class public final Ldjz;
.super Ldq;
.source "SourceFile"


# static fields
.field public static a:Lgeg;

.field public static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldq;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldq;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Ldjz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgef;->b(Landroid/content/Context;)Lgeg;

    move-result-object v0

    sput-object v0, Ldjz;->a:Lgeg;

    .line 4
    invoke-virtual {p0}, Ldjz;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldjz;->a:Lgeg;

    invoke-static {v0, v1}, Lgef;->a(Landroid/content/Context;Lgeg;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjz;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ldjz;->getFragmentManager()Lef;

    move-result-object v0

    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    .line 6
    new-instance v1, Ldka;

    invoke-direct {v1}, Ldka;-><init>()V

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ldka;->setTargetFragment(Ldq;I)V

    .line 9
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldka;->a(Lfc;Ljava/lang/String;)I

    .line 10
    return-void
.end method
