.class public final synthetic Llrz;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrz;->a:Landroid/content/Context;

    iput-object p2, p0, Llrz;->b:Lpug;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Llrz;->a:Landroid/content/Context;

    iget-object v1, p0, Llrz;->b:Lpug;

    invoke-static {v0, v1}, Lsb;->b(Landroid/content/Context;Lpug;)V

    return-void
.end method
