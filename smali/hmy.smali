.class public final Lhmy;
.super Lhmz;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;

.field public final synthetic b:Lhmr;


# direct methods
.method public constructor <init>(Lhmr;Lgzs;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lhmy;->b:Lhmr;

    iput-object p3, p0, Lhmy;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lhmz;-><init>(Lgzs;)V

    return-void
.end method

.method private a(Lhnl;)V
    .locals 1

    iget-object v0, p0, Lhmy;->a:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Lhnl;->a(Landroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhmy;->a(Lgzz;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgzn;)V
    .locals 0

    check-cast p1, Lhnl;

    invoke-direct {p0, p1}, Lhmy;->a(Lhnl;)V

    return-void
.end method
