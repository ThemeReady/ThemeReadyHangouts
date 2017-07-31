.class public final enum Lksi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lksi;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lksi;

.field public static final enum b:Lksi;

.field public static final enum c:Lksi;

.field public static final enum d:Lksi;

.field public static final e:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lksi;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lksi;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lksi;

    const-string v1, "UNKNOWN_INVITATION_STATUS"

    invoke-direct {v0, v1, v2, v2}, Lksi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksi;->a:Lksi;

    .line 13
    new-instance v0, Lksi;

    const-string v1, "PENDING_INVITATION"

    invoke-direct {v0, v1, v3, v3}, Lksi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksi;->b:Lksi;

    .line 14
    new-instance v0, Lksi;

    const-string v1, "ACCEPTED_INVITATION"

    invoke-direct {v0, v1, v4, v4}, Lksi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksi;->c:Lksi;

    .line 15
    new-instance v0, Lksi;

    const-string v1, "INVITATION_NEEDED"

    invoke-direct {v0, v1, v5, v5}, Lksi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksi;->d:Lksi;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lksi;

    sget-object v1, Lksi;->a:Lksi;

    aput-object v1, v0, v2

    sget-object v1, Lksi;->b:Lksi;

    aput-object v1, v0, v3

    sget-object v1, Lksi;->c:Lksi;

    aput-object v1, v0, v4

    sget-object v1, Lksi;->d:Lksi;

    aput-object v1, v0, v5

    sput-object v0, Lksi;->g:[Lksi;

    .line 17
    new-instance v0, Lksj;

    invoke-direct {v0}, Lksj;-><init>()V

    sput-object v0, Lksi;->e:Loyj;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lksi;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Lksi;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lksi;->a:Lksi;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lksi;->b:Lksi;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lksi;->c:Lksi;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lksi;->d:Lksi;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lksi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lksi;->g:[Lksi;

    invoke-virtual {v0}, [Lksi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lksi;->f:I

    return v0
.end method
