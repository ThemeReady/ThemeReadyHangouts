.class public final synthetic Lden;
.super Ljava/lang/Object;

# interfaces
.implements Lejf;


# instance fields
.field public final a:Lgta;

.field public final b:Lejq;


# direct methods
.method public constructor <init>(Lgta;Lejq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lden;->a:Lgta;

    iput-object p2, p0, Lden;->b:Lejq;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lden;->a:Lgta;

    iget-object v1, p0, Lden;->b:Lejq;

    invoke-virtual {v0, v1}, Lgta;->a(Lejq;)V

    return-void
.end method
