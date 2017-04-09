.class public final Lfhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lfhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Legt;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhl;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lfhl;->b:Lfhj;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfhj;

    invoke-direct {v0}, Lfhj;-><init>()V

    sput-object v0, Lfhl;->b:Lfhj;

    .line 19
    :cond_0
    const-class v0, Legt;

    sget-object v1, Lfhl;->b:Lfhj;

    .line 20
    invoke-virtual {v1, p0}, Lfhj;->a(Landroid/content/Context;)[Legt;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 21
    return-void
.end method
