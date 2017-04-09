.class public final Lblp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lblq;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblp;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lblp;->b:Lbln;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbln;

    invoke-direct {v0}, Lbln;-><init>()V

    sput-object v0, Lblp;->b:Lbln;

    .line 18
    :cond_0
    const-class v0, Lblq;

    sget-object v1, Lblp;->b:Lbln;

    .line 19
    invoke-virtual {v1}, Lbln;->a()Lblq;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 20
    return-void
.end method
