.class public final Lbkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lijp;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkh;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbkh;->b:Lbkg;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbkg;

    invoke-direct {v0}, Lbkg;-><init>()V

    sput-object v0, Lbkh;->b:Lbkg;

    .line 18
    :cond_0
    const-class v0, Lijp;

    .line 1012
    new-instance v1, Lijp;

    invoke-direct {v1}, Lijp;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 20
    return-void
.end method
