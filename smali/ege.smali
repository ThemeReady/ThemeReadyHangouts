.class final synthetic Lege;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Legc;

.field public final b:Lnfy;


# direct methods
.method constructor <init>(Legc;Lnfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lege;->a:Legc;

    iput-object p2, p0, Lege;->b:Lnfy;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lege;->a:Legc;

    iget-object v1, p0, Lege;->b:Lnfy;

    invoke-virtual {v0, v1}, Legc;->a(Lnfy;)V

    return-void
.end method
