.class public final Lenz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1905
    iput-object p1, p0, Lenz;->a:Ljava/lang/String;

    .line 1906
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lenz;->c:[Ljava/lang/StackTraceElement;

    .line 1907
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lenz;->b:J

    .line 1908
    return-void
.end method
