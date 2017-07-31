.class final synthetic Lepr;
.super Ljava/lang/Object;

# interfaces
.implements Lepv;


# instance fields
.field public final a:Lepu;


# direct methods
.method constructor <init>(Lepu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepr;->a:Lepu;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lepr;->a:Lepu;

    invoke-static {v0, p1}, Lepq;->a(Lepu;Landroid/content/Context;)V

    return-void
.end method
