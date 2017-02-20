.class public final Lprk;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final a:Lprf;

.field public final b:Lpqd;


# direct methods
.method public constructor <init>(Lprf;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lprk;-><init>(Lprf;Lpqd;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lprf;Lpqd;)V
    .locals 2

    .prologue
    .line 56
    invoke-static {p1}, Lprf;->a(Lprf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lprf;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    iput-object p1, p0, Lprk;->a:Lprf;

    .line 58
    iput-object p2, p0, Lprk;->b:Lpqd;

    .line 59
    return-void
.end method
