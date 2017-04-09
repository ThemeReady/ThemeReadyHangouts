.class public final Lhbu;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy",
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

    iput-wide v0, p0, Lhbu;->a:J

    iput v2, p0, Lhbu;->b:I

    new-instance v0, Ljy;

    invoke-direct {v0, v2}, Ljy;-><init>(I)V

    iput-object v0, p0, Lhbu;->c:Ljy;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lhbu;->a:J

    const/16 v0, 0x400

    iput v0, p0, Lhbu;->b:I

    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    iput-object v0, p0, Lhbu;->c:Ljy;

    return-void
.end method
