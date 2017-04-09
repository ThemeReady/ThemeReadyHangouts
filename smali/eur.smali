.class public final Leur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Leuq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Leuj;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leur;->a:Ljava/lang/String;

    .line 12
    const-class v0, Leug;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leur;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Leur;->c:Leuq;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Leuq;

    invoke-direct {v0}, Leuq;-><init>()V

    sput-object v0, Leur;->c:Leuq;

    .line 21
    :cond_0
    const-class v0, Leuj;

    .line 1015
    new-instance v1, Leus;

    invoke-direct {v1}, Leus;-><init>()V

    .line 21
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 23
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Leur;->c:Leuq;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Leuq;

    invoke-direct {v0}, Leuq;-><init>()V

    sput-object v0, Leur;->c:Leuq;

    .line 29
    :cond_0
    const-class v0, Leug;

    .line 1020
    new-instance v1, Leuo;

    sget-object v2, Leuf;->b:Leuf;

    invoke-direct {v1, v2}, Leuo;-><init>(Leuf;)V

    .line 29
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 31
    return-void
.end method
