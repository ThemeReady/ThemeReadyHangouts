.class final synthetic Lcef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcee;

.field public final b:Lnfy;

.field public final c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcee;Lnfy;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->a:Lcee;

    iput-object p2, p0, Lcef;->b:Lnfy;

    iput-object p3, p0, Lcef;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcef;->a:Lcee;

    iget-object v1, p0, Lcef;->b:Lnfy;

    iget-object v2, p0, Lcef;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcee;->a(Lnfy;Landroid/net/Uri;)V

    return-void
.end method
