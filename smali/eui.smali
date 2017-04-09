.class public final Leui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Leuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Leub;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leui;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Leui;->b:Leuh;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Leuh;

    invoke-direct {v0}, Leuh;-><init>()V

    sput-object v0, Leui;->b:Leuh;

    .line 18
    :cond_0
    const-class v0, Leub;

    .line 1012
    new-instance v1, Leub;

    invoke-direct {v1, p0}, Leub;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 20
    return-void
.end method
