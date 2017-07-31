.class public final Lptl;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final a:Lptg;

.field public final b:Lpsd;


# direct methods
.method public constructor <init>(Lptg;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lptl;-><init>(Lptg;Lpsd;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lptg;Lpsd;)V
    .locals 2

    .prologue
    .line 3
    invoke-static {p1}, Lptg;->a(Lptg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lptg;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lptl;->a:Lptg;

    .line 5
    iput-object p2, p0, Lptl;->b:Lpsd;

    .line 6
    return-void
.end method
