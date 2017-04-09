.class public final Lhmw;
.super Lhmx;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;

.field public final synthetic b:Lhmp;


# direct methods
.method public constructor <init>(Lhmp;Lgyv;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lhmw;->b:Lhmp;

    iput-object p3, p0, Lhmw;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lhmx;-><init>(Lgyv;)V

    return-void
.end method

.method private a(Lhnj;)V
    .locals 1

    iget-object v0, p0, Lhmw;->a:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Lhnj;->a(Landroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhmw;->a(Lgzc;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgyq;)V
    .locals 0

    check-cast p1, Lhnj;

    invoke-direct {p0, p1}, Lhmw;->a(Lhnj;)V

    return-void
.end method
