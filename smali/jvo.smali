.class public final Ljvo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljvk;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljvo;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ljvo;->b:Ljvn;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljvn;

    invoke-direct {v0}, Ljvn;-><init>()V

    sput-object v0, Ljvo;->b:Ljvn;

    .line 19
    :cond_0
    const-class v0, Ljvk;

    .line 1016
    new-instance v1, Ljvm;

    invoke-direct {v1, p0}, Ljvm;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 21
    return-void
.end method
