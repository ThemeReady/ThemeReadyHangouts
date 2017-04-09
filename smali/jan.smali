.class public final Ljan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljan;


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Ljan;

    invoke-direct {v0}, Ljan;-><init>()V

    .line 28
    sput-object v0, Ljan;->c:Ljan;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ljan;->b:J

    .line 29
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lsb;->ae()J

    move-result-wide v0

    iput-wide v0, p0, Ljan;->a:J

    .line 33
    return-void
.end method


# virtual methods
.method a()Ljan;
    .locals 2

    .prologue
    .line 1060
    invoke-static {}, Lsb;->ae()J

    move-result-wide v0

    iput-wide v0, p0, Ljan;->b:J

    .line 1061
    return-object p0
.end method

.method b()J
    .locals 4

    .prologue
    .line 56
    iget-wide v0, p0, Ljan;->b:J

    iget-wide v2, p0, Ljan;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
