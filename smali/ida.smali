.class public final Lida;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Licz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Licv;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lida;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lida;->b:Licz;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Licz;

    invoke-direct {v0}, Licz;-><init>()V

    sput-object v0, Lida;->b:Licz;

    .line 18
    :cond_0
    const-class v0, Licv;

    .line 1015
    new-instance v1, Licy;

    invoke-direct {v1}, Licy;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 20
    return-void
.end method
