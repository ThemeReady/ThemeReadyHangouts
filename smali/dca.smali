.class public final synthetic Ldca;
.super Ljava/lang/Object;

# interfaces
.implements Lehk;


# instance fields
.field public final a:Lgrz;

.field public final b:Lehv;


# direct methods
.method public constructor <init>(Lgrz;Lehv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldca;->a:Lgrz;

    iput-object p2, p0, Ldca;->b:Lehv;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldca;->a:Lgrz;

    iget-object v1, p0, Ldca;->b:Lehv;

    invoke-virtual {v0, v1}, Lgrz;->a(Lehv;)V

    return-void
.end method
