.class public final Lhmn;
.super Lhmp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:Lhmh;


# direct methods
.method public constructor <init>(Lhmh;Lgyj;JLandroid/app/PendingIntent;)V
    .locals 1

    iput-object p1, p0, Lhmn;->c:Lhmh;

    iput-wide p3, p0, Lhmn;->a:J

    iput-object p5, p0, Lhmn;->b:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lhmp;-><init>(Lgyj;)V

    return-void
.end method

.method private a(Lhnb;)V
    .locals 3

    iget-wide v0, p0, Lhmn;->a:J

    iget-object v2, p0, Lhmn;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lhnb;->a(JLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhmn;->a(Lgyq;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgye;)V
    .locals 0

    check-cast p1, Lhnb;

    invoke-direct {p0, p1}, Lhmn;->a(Lhnb;)V

    return-void
.end method
