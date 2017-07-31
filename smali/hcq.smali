.class public final Lhcq;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lhcq;->a:J

    iput v2, p0, Lhcq;->b:I

    new-instance v0, Lml;

    invoke-direct {v0, v2}, Lml;-><init>(I)V

    iput-object v0, p0, Lhcq;->c:Lml;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lhcq;->a:J

    const/16 v0, 0x400

    iput v0, p0, Lhcq;->b:I

    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Lhcq;->c:Lml;

    return-void
.end method
