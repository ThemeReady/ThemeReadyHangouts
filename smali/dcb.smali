.class public final synthetic Ldcb;
.super Ljava/lang/Object;

# interfaces
.implements Lehj;


# instance fields
.field public final a:Lgrz;

.field public final b:Lehv;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgrz;Lehv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcb;->a:Lgrz;

    iput-object p2, p0, Ldcb;->b:Lehv;

    iput-object p3, p0, Ldcb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ldcb;->a:Lgrz;

    iget-object v1, p0, Ldcb;->b:Lehv;

    iget-object v2, p0, Ldcb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgrz;->a(Lehv;Ljava/lang/String;)V

    return-void
.end method
