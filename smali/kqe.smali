.class public final enum Lkqe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkqe;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkqe;

.field public static final enum b:Lkqe;

.field public static final enum c:Lkqe;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkqe;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkqe;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16056
    new-instance v0, Lkqe;

    const-string v1, "PERSON_MODEL_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkqe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqe;->a:Lkqe;

    .line 16065
    new-instance v0, Lkqe;

    const-string v1, "PROFILE_CENTRIC"

    invoke-direct {v0, v1, v3, v3}, Lkqe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqe;->b:Lkqe;

    .line 16075
    new-instance v0, Lkqe;

    const-string v1, "CONTACT_CENTRIC"

    invoke-direct {v0, v1, v4, v4}, Lkqe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqe;->c:Lkqe;

    .line 16051
    const/4 v0, 0x3

    new-array v0, v0, [Lkqe;

    sget-object v1, Lkqe;->a:Lkqe;

    aput-object v1, v0, v2

    sget-object v1, Lkqe;->b:Lkqe;

    aput-object v1, v0, v3

    sget-object v1, Lkqe;->c:Lkqe;

    aput-object v1, v0, v4

    sput-object v0, Lkqe;->f:[Lkqe;

    .line 16121
    new-instance v0, Lkqf;

    invoke-direct {v0}, Lkqf;-><init>()V

    sput-object v0, Lkqe;->d:Loyn;

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
    .line 16130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16131
    iput p3, p0, Lkqe;->e:I

    .line 16132
    return-void
.end method

.method public static a(I)Lkqe;
    .locals 1

    .prologue
    .line 16108
    packed-switch p0, :pswitch_data_0

    .line 16112
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16109
    :pswitch_0
    sget-object v0, Lkqe;->a:Lkqe;

    goto :goto_0

    .line 16110
    :pswitch_1
    sget-object v0, Lkqe;->b:Lkqe;

    goto :goto_0

    .line 16111
    :pswitch_2
    sget-object v0, Lkqe;->c:Lkqe;

    goto :goto_0

    .line 16108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkqe;
    .locals 1

    .prologue
    .line 16051
    sget-object v0, Lkqe;->f:[Lkqe;

    invoke-virtual {v0}, [Lkqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqe;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16104
    iget v0, p0, Lkqe;->e:I

    return v0
.end method
