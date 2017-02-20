.class public final Lhmo;
.super Lhmp;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;

.field public final synthetic b:Lhmh;


# direct methods
.method public constructor <init>(Lhmh;Lgyj;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lhmo;->b:Lhmh;

    iput-object p3, p0, Lhmo;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lhmp;-><init>(Lgyj;)V

    return-void
.end method

.method private a(Lhnb;)V
    .locals 1

    iget-object v0, p0, Lhmo;->a:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Lhnb;->a(Landroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhmo;->a(Lgyq;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgye;)V
    .locals 0

    check-cast p1, Lhnb;

    invoke-direct {p0, p1}, Lhmo;->a(Lhnb;)V

    return-void
.end method
