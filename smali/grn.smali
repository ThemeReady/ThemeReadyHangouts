.class final Lgrn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lgrn;->b:J

    .line 3
    iput-wide v0, p0, Lgrn;->c:J

    return-void
.end method
