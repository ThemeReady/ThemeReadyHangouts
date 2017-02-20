.class public final enum Lnli;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnli;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnli;

.field public static final enum b:Lnli;

.field public static final enum c:Lnli;

.field public static final enum d:Lnli;

.field public static final enum e:Lnli;

.field public static final f:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnli;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnli;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lnli;

    const-string v1, "UNKNOWN_FIELD_ACL_OPTION"

    invoke-direct {v0, v1, v3, v3}, Lnli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnli;->a:Lnli;

    .line 26
    new-instance v0, Lnli;

    const-string v1, "NO_ACL"

    invoke-direct {v0, v1, v4, v4}, Lnli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnli;->b:Lnli;

    .line 37
    new-instance v0, Lnli;

    const-string v1, "FULL_ACL"

    invoke-direct {v0, v1, v5, v5}, Lnli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnli;->c:Lnli;

    .line 51
    new-instance v0, Lnli;

    const-string v1, "FULL_ACL_WITH_DETAILS"

    invoke-direct {v0, v1, v6, v6}, Lnli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnli;->d:Lnli;

    .line 52
    new-instance v0, Lnli;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnli;->e:Lnli;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lnli;

    sget-object v1, Lnli;->a:Lnli;

    aput-object v1, v0, v3

    sget-object v1, Lnli;->b:Lnli;

    aput-object v1, v0, v4

    sget-object v1, Lnli;->c:Lnli;

    aput-object v1, v0, v5

    sget-object v1, Lnli;->d:Lnli;

    aput-object v1, v0, v6

    sget-object v1, Lnli;->e:Lnli;

    aput-object v1, v0, v7

    sput-object v0, Lnli;->h:[Lnli;

    .line 113
    new-instance v0, Lnlj;

    invoke-direct {v0}, Lnlj;-><init>()V

    sput-object v0, Lnli;->f:Loxs;

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
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput p3, p0, Lnli;->g:I

    .line 124
    return-void
.end method

.method public static a(I)Lnli;
    .locals 1

    .prologue
    .line 99
    packed-switch p0, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 100
    :pswitch_0
    sget-object v0, Lnli;->a:Lnli;

    goto :goto_0

    .line 101
    :pswitch_1
    sget-object v0, Lnli;->b:Lnli;

    goto :goto_0

    .line 102
    :pswitch_2
    sget-object v0, Lnli;->c:Lnli;

    goto :goto_0

    .line 103
    :pswitch_3
    sget-object v0, Lnli;->d:Lnli;

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnli;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lnli;->h:[Lnli;

    invoke-virtual {v0}, [Lnli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnli;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lnli;->g:I

    return v0
.end method
