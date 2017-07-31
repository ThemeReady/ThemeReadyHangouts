.class public final synthetic Ldeo;
.super Ljava/lang/Object;

# interfaces
.implements Leje;


# instance fields
.field public final a:Lgta;

.field public final b:Lejq;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgta;Lejq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeo;->a:Lgta;

    iput-object p2, p0, Ldeo;->b:Lejq;

    iput-object p3, p0, Ldeo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ldeo;->a:Lgta;

    iget-object v1, p0, Ldeo;->b:Lejq;

    iget-object v2, p0, Ldeo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgta;->a(Lejq;Ljava/lang/String;)V

    return-void
.end method
