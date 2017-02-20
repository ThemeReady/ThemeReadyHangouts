.class public final Lizr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lizr;


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lizr;

    invoke-direct {v0}, Lizr;-><init>()V

    .line 28
    sput-object v0, Lizr;->c:Lizr;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lizr;->b:J

    .line 29
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lacn;->ac()J

    move-result-wide v0

    iput-wide v0, p0, Lizr;->a:J

    .line 33
    return-void
.end method


# virtual methods
.method a()Lizr;
    .locals 2

    .prologue
    .line 1060
    invoke-static {}, Lacn;->ac()J

    move-result-wide v0

    iput-wide v0, p0, Lizr;->b:J

    .line 49
    return-object p0
.end method

.method b()J
    .locals 4

    .prologue
    .line 56
    iget-wide v0, p0, Lizr;->b:J

    iget-wide v2, p0, Lizr;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
