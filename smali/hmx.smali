.class public final Lhmx;
.super Lhmz;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:Lhmr;


# direct methods
.method public constructor <init>(Lhmr;Lgzs;JLandroid/app/PendingIntent;)V
    .locals 1

    iput-object p1, p0, Lhmx;->c:Lhmr;

    iput-wide p3, p0, Lhmx;->a:J

    iput-object p5, p0, Lhmx;->b:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lhmz;-><init>(Lgzs;)V

    return-void
.end method

.method private a(Lhnl;)V
    .locals 3

    iget-wide v0, p0, Lhmx;->a:J

    iget-object v2, p0, Lhmx;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lhnl;->a(JLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhmx;->a(Lgzz;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgzn;)V
    .locals 0

    check-cast p1, Lhnl;

    invoke-direct {p0, p1}, Lhmx;->a(Lhnl;)V

    return-void
.end method
