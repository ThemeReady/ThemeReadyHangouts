.class public final enum Lkpl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkpl;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkpl;

.field public static final enum b:Lkpl;

.field public static final enum c:Lkpl;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkpl;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15795
    new-instance v0, Lkpl;

    const-string v1, "PERSON_MODEL_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkpl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpl;->a:Lkpl;

    .line 15804
    new-instance v0, Lkpl;

    const-string v1, "PROFILE_CENTRIC"

    invoke-direct {v0, v1, v3, v3}, Lkpl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpl;->b:Lkpl;

    .line 15814
    new-instance v0, Lkpl;

    const-string v1, "CONTACT_CENTRIC"

    invoke-direct {v0, v1, v4, v4}, Lkpl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkpl;->c:Lkpl;

    .line 15790
    const/4 v0, 0x3

    new-array v0, v0, [Lkpl;

    sget-object v1, Lkpl;->a:Lkpl;

    aput-object v1, v0, v2

    sget-object v1, Lkpl;->b:Lkpl;

    aput-object v1, v0, v3

    sget-object v1, Lkpl;->c:Lkpl;

    aput-object v1, v0, v4

    sput-object v0, Lkpl;->f:[Lkpl;

    .line 15860
    new-instance v0, Lkpm;

    invoke-direct {v0}, Lkpm;-><init>()V

    sput-object v0, Lkpl;->d:Loxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 15869
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15870
    iput p3, p0, Lkpl;->e:I

    .line 15871
    return-void
.end method

.method public static a(I)Lkpl;
    .locals 1

    .prologue
    .line 15847
    packed-switch p0, :pswitch_data_0

    .line 15851
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 15848
    :pswitch_0
    sget-object v0, Lkpl;->a:Lkpl;

    goto :goto_0

    .line 15849
    :pswitch_1
    sget-object v0, Lkpl;->b:Lkpl;

    goto :goto_0

    .line 15850
    :pswitch_2
    sget-object v0, Lkpl;->c:Lkpl;

    goto :goto_0

    .line 15847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkpl;
    .locals 1

    .prologue
    .line 15790
    sget-object v0, Lkpl;->f:[Lkpl;

    invoke-virtual {v0}, [Lkpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15843
    iget v0, p0, Lkpl;->e:I

    return v0
.end method
