.class public final Lfvm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lfvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfvj;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvm;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lbgt;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvm;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lfvm;->c:Lfvk;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lfvk;

    invoke-direct {v0}, Lfvk;-><init>()V

    sput-object v0, Lfvm;->c:Lfvk;

    .line 20
    :cond_0
    const-class v0, Lfvj;

    sget-object v1, Lfvm;->c:Lfvk;

    .line 21
    invoke-virtual {v1}, Lfvk;->a()Lfvj;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 22
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 6

    .prologue
    .line 25
    sget-object v0, Lfvm;->c:Lfvk;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lfvk;

    invoke-direct {v0}, Lfvk;-><init>()V

    sput-object v0, Lfvm;->c:Lfvk;

    .line 28
    :cond_0
    const-class v0, Lbgt;

    .line 1031
    const/4 v1, 0x1

    new-array v1, v1, [Lbgt;

    const/4 v2, 0x0

    new-instance v3, Lbgt;

    const-class v4, Lfvv;

    .line 1033
    const/16 v5, 0x8cc

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 1031
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 30
    return-void
.end method
