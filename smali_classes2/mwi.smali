.class final Lmwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p1, p0, Lmwi;->a:[Ljava/lang/Object;

    .line 391
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lmwi;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lmwe;->a([Ljava/lang/Object;)Lmwe;

    move-result-object v0

    return-object v0
.end method
