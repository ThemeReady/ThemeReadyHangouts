.class public final Leny;
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
    .line 1900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1901
    iput-object p1, p0, Leny;->a:Ljava/lang/String;

    .line 1902
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Leny;->c:[Ljava/lang/StackTraceElement;

    .line 1903
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Leny;->b:J

    .line 1904
    return-void
.end method
