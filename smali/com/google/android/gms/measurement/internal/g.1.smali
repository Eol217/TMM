.class final Lcom/google/android/gms/measurement/internal/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:Ljava/lang/Long;

.field final h:Ljava/lang/Long;

.field final i:Ljava/lang/Long;

.field final j:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 12

    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    if-ltz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-static {v11}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    cmp-long v11, v5, v9

    if-ltz v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    move-object v7, p1

    iput-object v7, v0, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    move-object v7, p2

    iput-object v7, v0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/g;->c:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/g;->d:J

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/g;->e:J

    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/g;->f:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/g;->g:Ljava/lang/Long;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/g;->h:Ljava/lang/Long;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/g;->i:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/g;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final a(J)Lcom/google/android/gms/measurement/internal/g;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/g;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/g;->d:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/g;->f:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/g;->g:Ljava/lang/Long;

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/g;->h:Ljava/lang/Long;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/g;->i:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/g;->j:Ljava/lang/Boolean;

    move-object/from16 v1, v16

    move-wide/from16 v8, p1

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/measurement/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v16
.end method

.method final a(JJ)Lcom/google/android/gms/measurement/internal/g;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/g;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/g;->d:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/g;->e:J

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/g;->h:Ljava/lang/Long;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/g;->i:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/g;->j:Ljava/lang/Boolean;

    move-object/from16 v1, v16

    move-wide/from16 v10, p1

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/measurement/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v16
.end method

.method final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/g;
    .locals 17

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p3

    :goto_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/g;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/g;->c:J

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/g;->d:J

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/g;->e:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/g;->f:J

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/g;->g:Ljava/lang/Long;

    move-object v2, v1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method
