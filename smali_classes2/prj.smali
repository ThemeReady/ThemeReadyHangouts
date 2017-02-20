.class public final Lprj;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field public final a:Lprf;

.field public final b:Lpqd;


# direct methods
.method public constructor <init>(Lprf;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lprj;-><init>(Lprf;Lpqd;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Lprf;Lpqd;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {p1}, Lprf;->a(Lprf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lprf;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    iput-object p1, p0, Lprj;->a:Lprf;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lprj;->b:Lpqd;

    .line 58
    return-void
.end method
