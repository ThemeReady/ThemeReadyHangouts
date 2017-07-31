.class public final synthetic Lkav;
.super Ljava/lang/Object;

# interfaces
.implements Lieq;


# instance fields
.field public final a:Lkay;


# direct methods
.method public constructor <init>(Lkay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkav;->a:Lkay;

    return-void
.end method


# virtual methods
.method public a(Lieg;)V
    .locals 1

    iget-object v0, p0, Lkav;->a:Lkay;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lkay;Lieg;)V

    return-void
.end method
