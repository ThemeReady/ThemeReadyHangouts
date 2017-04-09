.class public final Lhmv;
.super Lhmx;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:Lhmp;


# direct methods
.method public constructor <init>(Lhmp;Lgyv;JLandroid/app/PendingIntent;)V
    .locals 1

    iput-object p1, p0, Lhmv;->c:Lhmp;

    iput-wide p3, p0, Lhmv;->a:J

    iput-object p5, p0, Lhmv;->b:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lhmx;-><init>(Lgyv;)V

    return-void
.end method

.method private a(Lhnj;)V
    .locals 3

    iget-wide v0, p0, Lhmv;->a:J

    iget-object v2, p0, Lhmv;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lhnj;->a(JLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhmv;->a(Lgzc;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgyq;)V
    .locals 0

    check-cast p1, Lhnj;

    invoke-direct {p0, p1}, Lhmv;->a(Lhnj;)V

    return-void
.end method
