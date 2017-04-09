.class public final Lcdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwr;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcdd;->a:Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcdd;->a:Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;->setResult(I)V

    .line 23
    iget-object v0, p0, Lcdd;->a:Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;->finish()V

    .line 24
    return-void
.end method
