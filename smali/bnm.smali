.class public final Lbnm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbni;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnm;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbnm;->b:Lbnl;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbnl;

    invoke-direct {v0}, Lbnl;-><init>()V

    sput-object v0, Lbnm;->b:Lbnl;

    .line 18
    :cond_0
    const-class v0, Lbni;

    .line 1013
    new-instance v1, Lbni;

    invoke-direct {v1, p0}, Lbni;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 20
    return-void
.end method
