.class final synthetic Lioe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioc;


# direct methods
.method constructor <init>(Lioc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioe;->a:Lioc;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lioe;->a:Lioc;

    invoke-virtual {v0}, Lioc;->m()V

    return-void
.end method
