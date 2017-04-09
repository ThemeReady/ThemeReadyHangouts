.class final Liyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lixz;


# direct methods
.method constructor <init>(Lixz;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Liyc;->d:Lixz;

    iput p2, p0, Liyc;->a:I

    iput-object p3, p0, Liyc;->b:Ljava/lang/String;

    iput-boolean p4, p0, Liyc;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Liyc;->d:Lixz;

    iget v1, p0, Liyc;->a:I

    iget-object v2, p0, Liyc;->b:Ljava/lang/String;

    iget-boolean v3, p0, Liyc;->c:Z

    .line 1036
    invoke-virtual {v0, v1, v2, v3}, Lixz;->a(ILjava/lang/String;Z)V

    .line 176
    return-void
.end method
