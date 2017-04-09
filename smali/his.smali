.class final Lhis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhir;


# direct methods
.method constructor <init>(Lhir;)V
    .locals 0

    iput-object p1, p0, Lhis;->a:Lhir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhis;->a:Lhir;

    .line 1000
    iget-object v0, v0, Lhir;->d:Lgyc;

    iget-object v1, p0, Lhis;->a:Lhir;

    .line 2000
    iget-object v1, v1, Lhir;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lgyc;->c(Landroid/content/Context;)V

    return-void
.end method
